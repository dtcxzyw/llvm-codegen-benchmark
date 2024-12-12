func0000000000000094:                   # @func0000000000000094
	shrl	$4, %edi
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	testl	$65534, %eax                    # imm = 0xFFFE
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	$5, %rdi
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	testl	$536870911, %eax                # imm = 0x1FFFFFFF
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movabsq	$3074457345618258603, %rcx      # imm = 0x2AAAAAAAAAAAAAAB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	addb	%dl, %al
	sete	%al
	retq
