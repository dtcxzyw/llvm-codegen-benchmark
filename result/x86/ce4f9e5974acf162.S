func0000000000000003:                   # @func0000000000000003
	leal	-4(%rdi,%rsi), %eax
	shrl	$3, %eax
	addl	$22, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	1(%rdi,%rsi), %eax
	shrl	%eax
	incl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-64(%rdi,%rsi), %eax
	shrl	%eax
	decl	%eax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	-8(%rdi,%rsi), %eax
	shrl	$3, %eax
	decl	%eax
	retq
