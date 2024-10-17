func0000000000000001:                   # @func0000000000000001
	decl	%edi
	movswl	%di, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-1(%rdi,%rdi), %eax
	sarl	$6, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$6, %edi
	leal	-1(%rdi), %eax
	sarl	$6, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	2(%rdi,%rdi), %eax
	sarl	$5, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	decb	%dil
	movsbl	%dil, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	8(,%rdi,8), %eax
	sarl	$3, %eax
	retq
