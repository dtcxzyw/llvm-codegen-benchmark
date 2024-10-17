func000000000000000a:                   # @func000000000000000a
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$4835703278458516699, %rax      # imm = 0x431BDE82D7B634DB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movabsq	$4835703278458516699, %rax      # imm = 0x431BDE82D7B634DB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$9, %rdi
	movabsq	$19342813113834067, %rax        # imm = 0x44B82FA09B5A53
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	testl	$-2, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$3777893186295716171, %rax      # imm = 0x346DC5D63886594B
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	cmpl	$38, %eax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$-6067343680855748867, %rax     # imm = 0xABCC77118461CEFD
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$26, %rax
	cmpl	$100000000, %eax                # imm = 0x5F5E100
	setae	%al
	retq
