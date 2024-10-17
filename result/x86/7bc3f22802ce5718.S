func0000000000000001:                   # @func0000000000000001
	leal	-4100(%rdx,%rdi), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	-64(%rdx,%rdi), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	-32(%rdx,%rdi), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	-65536(%rdx,%rdi), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-512(%rdx,%rdi), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	retq
