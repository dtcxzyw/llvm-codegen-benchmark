	.att_syntax
func0000000000000004:
	cmpl	$1, %esi
	sbbl	$0, %edi
	leal	2(%rdi), %eax
	retq

func0000000000000023:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	leal	1(%rdi,%rax,2), %eax
	retq

func0000000000000061:
	xorl	%eax, %eax
	cmpl	$5, %esi
	setae	%al
	leal	4(%rdi,%rax,2), %eax
	retq

func0000000000000007:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	leal	9(%rax,%rdi), %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	cmpl	$1, %esi
	setae	%al
	leal	-1(%rdi,%rax,2), %eax
	retq

func0000000000000033:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$4, %eax
	leal	24(%rax,%rdi), %eax
	retq

func0000000000000029:
	sarl	$31, %esi
	orl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setl	%al
	subl	%eax, %edi
	leal	1900(%rdi), %eax
	retq

func0000000000000010:
	leal	201(%rdi), %ecx
	leal	208(%rdi), %eax
	cmpl	$10, %esi
	cmovael	%ecx, %eax
	retq

func0000000000000028:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setl	%al
	shll	$2, %eax
	orl	$-8, %eax
	addl	%edi, %eax
	retq

func0000000000000011:
	leal	-48(%rdi), %ecx
	leal	-55(%rdi), %eax
	cmpl	$6, %esi
	cmovael	%ecx, %eax
	retq

func0000000000000051:
	leal	-1023(%rdi), %ecx
	leal	-1076(%rdi), %eax
	cmpl	$1048576, %esi
	cmovael	%ecx, %eax
	retq

func0000000000000050:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setb	%al
	leal	(%rax,%rax,2), %eax
	leal	-6(%rdi,%rax), %eax
	retq

func0000000000000031:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000030:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000013:
	xorl	%eax, %eax
	cmpl	$5828, %esi
	setae	%al
	shll	$6, %eax
	leal	129(%rdi,%rax), %eax
	retq

func0000000000000019:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	-1(%rdi,%rax,2), %eax
	retq

func0000000000000006:
	leal	256(%rdi), %ecx
	leal	42(%rdi), %eax
	testl	%esi, %esi
	cmovnel	%ecx, %eax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpl	$33554433, %esi
	setae	%al
	shll	$23, %eax
	leal	8388608(%rax,%rdi), %eax
	retq

func000000000000002b:
	xorl	%eax, %eax
	cmpl	$6, %esi
	setge	%al
	leal	1(%rax,%rdi), %eax
	retq

func0000000000000063:
	cmpl	$100000, %esi
	sbbl	$-1, %edi
	leal	5(%rdi), %eax
	retq

func0000000000000021:
	cmpl	$256, %esi
	sbbl	$-1, %edi
	leal	2(%rdi), %eax
	retq

func0000000000000053:
	leal	1900(%rdi), %ecx
	leal	2000(%rdi), %eax
	cmpl	$96, %esi
	cmovael	%ecx, %eax
	retq

func0000000000000060:
	cmpl	$3127, %esi
	sbbl	$-1, %edi
	leal	2(%rdi), %eax
	retq

func000000000000001b:
	leal	112(%rdi), %ecx
	leal	88(%rdi), %eax
	testl	%esi, %esi
	cmovnsl	%ecx, %eax
	retq

func0000000000000012:
	movl	%edi, %eax
	cmpl	$-3, %esi
	adcl	$65536, %eax
	retq

func000000000000002a:
	notl	%esi
	shrl	$31, %esi
	leal	65536(%rdi,%rsi), %eax
	retq

func0000000000000052:
	xorl	%eax, %eax
	cmpl	$62, %esi
	setae	%al
	shll	$6, %eax
	leal	129(%rdi,%rax), %eax
	retq

