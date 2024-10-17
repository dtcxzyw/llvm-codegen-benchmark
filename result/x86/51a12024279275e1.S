func000000000000000b:                   # @func000000000000000b
	leal	(,%rdi,8), %eax
	andl	$24, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rdi,4), %eax
	andl	$2048, %eax                     # imm = 0x800
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%di, %eax
	shll	$5, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rdi,%rdi), %eax
	andl	$64, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(,%rdi,8), %eax
	andl	$24, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(,%rdi,8), %eax
	andl	$56, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdi,%rdi), %eax
	andl	$14, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rdi, %rax
	shll	$16, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%di, %eax
	shll	$3, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	shll	$12, %eax
	andl	$2093056, %eax                  # imm = 0x1FF000
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$8, %edi
	movzwl	%di, %eax
	retq
