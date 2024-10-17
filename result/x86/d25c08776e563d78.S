func000000000000000c:                   # @func000000000000000c
	shrq	$56, %rdi
	imull	$1804633049, %edi, %eax         # imm = 0x6B9083D9
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$4, %rdi
	shll	$2, %edi
	leal	(%rdi,%rdi,4), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	shrq	$32, %rdi
	imull	$1000, %edi, %eax               # imm = 0x3E8
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$32, %rdi
	imull	$-2048144777, %edi, %eax        # imm = 0x85EBCA77
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$59, %rdi
	imull	$7103, %edi, %eax               # imm = 0x1BBF
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$4, %rdi
	leal	(%rdi,%rdi,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$16, %rdi
	leal	(%rdi,%rdi,4), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$32, %rdi
	imull	$100, %edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	shrq	$32, %rdi
	imull	$-100, %edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$32, %rdi
	imull	$4069, %edi, %eax               # imm = 0xFE5
	retq
func000000000000000b:                   # @func000000000000000b
	shrq	$32, %rdi
	imull	$3600, %edi, %eax               # imm = 0xE10
	retq
func000000000000000e:                   # @func000000000000000e
	shrq	$40, %rdi
	imull	$5243, %edi, %eax               # imm = 0x147B
	retq
