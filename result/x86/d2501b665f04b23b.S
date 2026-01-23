	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	cmpq	$20, %rdi
	sete	%al
	leal	-1(%rax,%rax), %ecx
	testq	%rdi, %rdi
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000318:
	cmpq	$150, %rdi
	movl	$40, %eax
	movl	$51, %ecx
	cmovael	%eax, %ecx
	cmpq	$250, %rdi
	movl	$28, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000084:
	xorl	%eax, %eax
	cmpq	$65536, %rdi
	setae	%al
	leal	4(%rax,%rax), %ecx
	cmpq	$256, %rdi
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000026:
	xorl	%ecx, %ecx
	testq	%rdi, %rdi
	sete	%cl
	shll	$2, %ecx
	testq	%rdi, %rdi
	movl	$5, %eax
	cmovnsl	%ecx, %eax
	retq

func0000000000000294:
	cmpq	$40, %rdi
	movl	$4430, %eax
	movl	$4480, %ecx
	cmovbl	%eax, %ecx
	cmpq	$19, %rdi
	movl	$4352, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000181:
	xorl	%ecx, %ecx
	cmpq	$1, %rdi
	setne	%cl
	addl	%ecx, %ecx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

