func0000000000000000:                   # @func0000000000000000
	movl	%edi, %ecx
	movabsq	$-8663945395140668459, %rax     # imm = 0x87C37B91114253D5
	imulq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	imulq	$56, %rax, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	imulq	$100, %rax, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %ecx
	movq	%rcx, %rax
	shlq	$32, %rax
	orq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shlq	$4, %rax
	negq	%rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %ecx
	movabsq	$-4070662928558531325, %rax     # imm = 0xC78219A23EEADD03
	imulq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	imulq	$-997805, %rax, %rax            # imm = 0xFFF0C653
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %ecx
	movabsq	$72340172838076673, %rax        # imm = 0x101010101010101
	imulq	%rcx, %rax
	retq
