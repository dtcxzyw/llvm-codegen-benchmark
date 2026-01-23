	.att_syntax
func0000000000000026:
	xorl	%ecx, %ecx
	addl	%esi, %edi
	movl	$255, %eax
	cmovsl	%ecx, %eax
	retq

func0000000000000024:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1048576, %edi
	setb	%al
	leal	-4(,%rax,8), %eax
	retq

func0000000000000008:
	addl	%esi, %edi
	xorl	%ecx, %ecx
	cmpl	$100000000, %edi
	movl	$-100000000, %eax
	cmovbl	%ecx, %eax
	retq

func000000000000000a:
	leal	(%rdi,%rsi), %eax
	notl	%eax
	shrl	$31, %eax
	xorl	$5, %eax
	retq

func0000000000000078:
	addl	%esi, %edi
	cmpl	$50, %edi
	movl	$1900, %ecx
	movl	$2000, %eax
	cmovael	%ecx, %eax
	retq

func000000000000002a:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1001, %edi
	setge	%al
	shll	$9, %eax
	addl	$512, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	addl	%esi, %edi
	setne	%al
	shll	$3, %eax
	retq

func0000000000000001:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	setne	%al
	addl	%eax, %eax
	retq

func0000000000000021:
	xorl	%eax, %eax
	addl	%esi, %edi
	setne	%al
	shll	$2, %eax
	retq

func0000000000000014:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$65535, %edi
	setae	%al
	leal	2(%rax,%rax), %eax
	retq

func0000000000000004:
	addl	%esi, %edi
	cmpl	$268435456, %edi
	movl	$5, %eax
	sbbl	$0, %eax
	retq

func0000000000000006:
	addl	%esi, %edi
	cmpl	$3, %edi
	movl	$200, %ecx
	movl	$300, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000074:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1048, %edi
	setae	%al
	orl	$2, %eax
	shll	$29, %eax
	retq

func0000000000000028:
	addl	%esi, %edi
	cmpl	$65536, %edi
	movl	$1, %eax
	sbbl	$-1, %eax
	retq

func0000000000000034:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$7, %edi
	setae	%al
	leal	8(%rax,%rax,2), %eax
	retq

