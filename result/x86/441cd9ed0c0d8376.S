func000000000000006e:                   # @func000000000000006e
	imulq	$1431655766, %rsi, %rax         # imm = 0x55555556
	shrq	$32, %rax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movabsq	$72340172838076673, %rax        # imm = 0x101010101010101
	imulq	%rsi, %rax
	shrq	$56, %rax
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	$4398, %rsi, %rax               # imm = 0x112E
	shrq	$32, %rax
	addl	%edi, %eax
	retq
func000000000000006c:                   # @func000000000000006c
	imulq	$103, %rsi, %rax
	shrq	$10, %rax
	addl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shrq	$2, %rax
	addl	%edi, %eax
	retq
func000000000000006d:                   # @func000000000000006d
	imulq	$42949673, %rsi, %rax           # imm = 0x28F5C29
	shrq	$32, %rax
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movabsq	$8922571613522624512, %rax      # imm = 0x7BD3579BD3000000
	imulq	%rsi, %rax
	shrq	$47, %rax
	addl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movabsq	$196742565691928, %rax          # imm = 0xB2EFB2BD8218
	imulq	%rsi, %rax
	shrq	$48, %rax
	addl	%edi, %eax
	retq
