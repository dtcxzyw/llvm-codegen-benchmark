func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	$31, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %ecx
	imulq	%rdi, %rcx
	movabsq	$274877906815, %rax             # imm = 0x3FFFFFFF7F
	addq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	$16, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	imulq	%rdi, %rax
	decq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	$7, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	$500000, %rax                   # imm = 0x7A120
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	imulq	%rdi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	$7, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	$7, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	imulq	%rdi, %rax
	decq	%rax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	$12, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%esi, %ecx
	imulq	%rdi, %rcx
	movabsq	$9187483429707480960, %rax      # imm = 0x7F807F807F807F80
	addq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	$24, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	imulq	%rdi, %rax
	decq	%rax
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%esi, %eax
	imulq	%rdi, %rax
	decq	%rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %ecx
	imulq	%rdi, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rcx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %ecx
	imulq	%rdi, %rcx
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	addq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	$33216, %rax                    # imm = 0x81C0
	retq
