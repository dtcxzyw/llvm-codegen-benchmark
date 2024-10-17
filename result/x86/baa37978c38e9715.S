func0000000000000003:                   # @func0000000000000003
	testl	%edx, %edx
	cmovnel	%esi, %edi
	andl	$-131075, %edi                  # imm = 0xFFFDFFFD
	leal	131072(%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testl	%edx, %edx
	cmovnel	%esi, %edi
	andl	$-232, %edi
	leal	227(%rdi), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	cmpl	$2, %edx
	cmovael	%esi, %edi
	andl	$-7217, %edi                    # imm = 0xE3CF
	leal	1024(%rdi), %eax
	retq
