	.att_syntax
func0000000000000026:
	movl	$6, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000001:
	addl	%edi, %esi
	sete	%al
	retq

func0000000000000101:
	addl	%edi, %esi
	sete	%al
	retq

func000000000000002a:
	xorl	$2147483647, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func000000000000010c:
	addl	%edi, %esi
	setne	%al
	retq

func0000000000000006:
	movl	$4096, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000001e1:
	movl	$4, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000001a1:
	addl	%edi, %esi
	sete	%al
	retq

func0000000000000021:
	addl	%edi, %esi
	sete	%al
	retq

func00000000000001e4:
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000001ec:
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func00000000000001e8:
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000000c:
	addl	%edi, %esi
	setne	%al
	retq

func0000000000000068:
	movl	$16, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000008:
	movl	$4096, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000000a:
	negl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq

func000000000000000b:
	negl	%esi
	cmpl	%esi, %edi
	setge	%al
	retq

func0000000000000126:
	negl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000004:
	negl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq

func000000000000016a:
	xorl	$2147483647, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func00000000000001ea:
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000009:
	negl	%esi
	cmpl	%esi, %edi
	setae	%al
	retq

func000000000000002b:
	negl	%esi
	cmpl	%esi, %edi
	setge	%al
	retq

func0000000000000168:
	movl	$256, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

