func0000000000000012:                   # @func0000000000000012
	leal	65534(%rdi), %ecx
	movl	$2147516417, %eax               # imm = 0x80008001
	imulq	%rcx, %rax
	shrq	$47, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	8191(%rdi), %eax
	imulq	$262161, %rax, %rcx             # imm = 0x40011
	shrq	$32, %rcx
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$13, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	addl	$1004, %edi                     # imm = 0x3EC
	imulq	$274877907, %rdi, %rax          # imm = 0x10624DD3
	shrq	$38, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$999, %edi                      # imm = 0x3E7
	imulq	$274877907, %rdi, %rax          # imm = 0x10624DD3
	shrq	$38, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	$7999999, %edi                  # imm = 0x7A11FF
	imulq	$1125899907, %rdi, %rax         # imm = 0x431BDE83
	shrq	$53, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$500, %edi                      # imm = 0x1F4
	imulq	$274877907, %rdi, %rax          # imm = 0x10624DD3
	shrq	$38, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-10234(%rdi), %ecx
	shrl	%ecx
	movl	$2164392969, %eax               # imm = 0x81020409
	imulq	%rcx, %rax
	shrq	$38, %rax
	retq
