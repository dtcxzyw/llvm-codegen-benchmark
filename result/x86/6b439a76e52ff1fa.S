func0000000000000001:
	cmpq	$36, %rdi
	setne	%al
	addb	%al, %al
	retq

func0000000000000006:
	shrq	$63, %rdi
	leal	(%rdi,%rdi), %eax
	addb	$43, %al
	retq

func0000000000000014:
	cmpq	$2, %rdi
	setae	%al
	shlb	$2, %al
	retq

func0000000000000004:
	cmpq	$127, %rdi
	seta	%al
	shlb	$7, %al
	retq

func0000000000000018:
	cmpq	$256, %rdi
	setb	%al
	shlb	$3, %al
	addb	$-5, %al
	retq

func0000000000000008:
	cmpq	$127, %rdi
	seta	%al
	shlb	$7, %al
	retq

func000000000000000a:
	cmpq	$2147483647, %rdi
	setg	%cl
	movb	$12, %al
	subb	%cl, %al
	retq

func000000000000000c:
	testq	%rdi, %rdi
	movl	$1, %ecx
	movl	$7, %eax
	cmovel	%ecx, %eax
	retq

