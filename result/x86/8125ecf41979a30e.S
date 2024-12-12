func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	30(%rdi,%rax), %rax
	shrq	$3, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	1(%rdi,%rdi,2), %rax
	shrq	%rax
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	$1292913986, %rdi, %rcx         # imm = 0x4D104D42
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rcx, %rax
	shrq	$32, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leaq	(%rdi,%rdi,2), %rcx
	movabsq	$9187483429707480960, %rax      # imm = 0x7F807F807F807F80
	addq	%rcx, %rax
	shrq	$8, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	1(%rdi,%rdi,2), %rax
	shrq	$6, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$-1225172306242737336, %rcx     # imm = 0xEEFF504759C16B48
	imulq	%rdi, %rcx
	movabsq	$-4650441984963589867, %rax     # imm = 0xBF764FA75DAEC915
	addq	%rcx, %rax
	shrq	$47, %rax
	retq
