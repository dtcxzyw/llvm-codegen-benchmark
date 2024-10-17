func000000000000001e:                   # @func000000000000001e
	imull	%esi, %edi
	leal	257(%rdi), %eax
	shrl	$16, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edi
	leal	-1(%rdi), %eax
	shrl	%eax
	retq
func000000000000000a:                   # @func000000000000000a
	imull	%esi, %edi
	leal	32768(%rdi), %eax
	shrl	$16, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	imull	%esi, %edi
	leal	32768(%rdi), %eax
	shrl	$16, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	imull	%esi, %edi
	leal	-1(%rdi), %eax
	shrl	$2, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%esi, %edi
	leal	-1(%rdi), %eax
	shrl	%eax
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%esi, %edi
	leal	8192(%rdi), %eax
	shrl	$14, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	imull	%esi, %edi
	leal	32(%rdi), %eax
	shrl	$6, %eax
	retq
