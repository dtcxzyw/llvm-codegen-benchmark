func0000000000000008:                   # @func0000000000000008
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	leal	-1(%rdi), %eax
	retq
func0000000000000023:                   # @func0000000000000023
	cmpq	$58982, %rdx                    # imm = 0xE666
	cmovael	%esi, %edi
	leal	-1(%rdi), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	leal	-1(%rdi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	leal	-2(%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	leal	1(%rdi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	$2, %rdx
	cmovnel	%esi, %edi
	leal	1(%rdi), %eax
	retq
