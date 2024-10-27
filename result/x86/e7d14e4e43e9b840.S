func0000000000000025:                   # @func0000000000000025
	subl	%edx, %esi
	imull	$52429, %esi, %eax              # imm = 0xCCCD
	shrl	$23, %eax
	subq	%rdi, %rax
	retq
