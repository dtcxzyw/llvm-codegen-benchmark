	.att_syntax
func000000000000000d:
	shrq	$52, %rdi
	andl	$2047, %edi
	movl	$107, %eax
	subl	%edi, %eax
	retq

func000000000000000f:
	shrq	$52, %rdi
	andl	$2047, %edi
	movl	$75, %eax
	subl	%edi, %eax
	retq

func000000000000000b:
	shlq	$31, %rdi
	sarq	$63, %rdi
	leal	6(%rdi), %eax
	retq

func0000000000000009:
	shrq	$32, %rdi
	andl	$536870911, %edi
	movl	$352, %eax
	subl	%edi, %eax
	retq

func0000000000000003:
	shrl	$3, %edi
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

