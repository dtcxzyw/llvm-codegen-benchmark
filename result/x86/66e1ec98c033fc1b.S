	.att_syntax
func000000000000000f:
	subl	%esi, %edi
	leaq	8(,%rdi,8), %rax
	retq

func0000000000000008:
	subl	%esi, %edi
	shlq	$32, %rdi
	movabsq	$8589934592, %rax
	addq	%rdi, %rax
	retq

func000000000000002f:
	subl	%esi, %edi
	leaq	4(,%rdi,4), %rax
	retq

func000000000000001f:
	subl	%esi, %edi
	leaq	8(,%rdi,8), %rax
	retq

func000000000000003d:
	subl	%esi, %edi
	leaq	-4(,%rdi,4), %rax
	retq

func000000000000000d:
	subl	%esi, %edi
	leaq	-8(,%rdi,8), %rax
	retq

