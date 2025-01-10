func0000000000000044:                   # @func0000000000000044
	addl	%edx, %esi
	shll	$13, %edi
	leal	1024(%rdi,%rsi), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	shll	$14, %edx
	addl	%esi, %edi
	leal	262144(%rdx,%rdi), %eax
	retq
func0000000000000054:                   # @func0000000000000054
	addl	%esi, %edi
	leal	-1(%rdi,%rdx,2), %eax
	retq
func0000000000000041:                   # @func0000000000000041
	addl	%esi, %edi
	leal	10000(%rdi,%rdx,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	leal	-1(%rdi,%rdx,2), %eax
	retq
func0000000000000055:                   # @func0000000000000055
	shll	$12, %edx
	addl	%esi, %edi
	leal	-57344(%rdx,%rdi), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	addl	%esi, %edi
	leal	-1(%rdi,%rdx,2), %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	addl	%esi, %edi
	leal	4(%rdi,%rdx,8), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$8, %edx
	addl	%esi, %edi
	leal	-7936(%rdx,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$8, %edx
	addl	%esi, %edi
	leal	49472(%rdx,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	leal	1(%rdi,%rdx,2), %eax
	retq
