	.att_syntax
func000000000000002c:
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	subl	%eax, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000002f:
	xorl	%eax, %eax
	cmpb	$93, %dl
	sete	%al
	subl	%eax, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpb	$59, %dl
	sete	%al
	subl	%eax, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000023:
	xorl	%eax, %eax
	cmpb	$40, %dl
	sete	%al
	subl	%eax, %esi
	leaq	(%rsi,%rdi), %rax
	retq

