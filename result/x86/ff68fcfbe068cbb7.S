func0000000000000034:                   # @func0000000000000034
	shrl	$24, %edi
	leal	1(%rsi,%rdi), %eax
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$24, %esi
	leal	1(%rdi,%rsi), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	shrl	$6, %esi
	leal	3(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$4, %esi
	leal	-1(%rdi,%rsi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shrl	$19, %esi
	leal	27(%rdi,%rsi), %eax
	retq
func0000000000000017:                   # @func0000000000000017
	shrl	%edi
	leal	-1(%rsi,%rdi), %eax
	retq
