func0000000000000002:                   # @func0000000000000002
	andl	$2146435072, %esi               # imm = 0x7FF00000
	subl	%esi, %edi
	leal	112197632(%rdi), %eax
	shlq	$32, %rax
	retq
