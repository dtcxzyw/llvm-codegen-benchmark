func0000000000000015:                   # @func0000000000000015
	addl	%esi, %edi
	imull	$60, %edi, %eax
	addl	$-31680, %eax                   # imm = 0x8440
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	imull	$1233, %edi, %eax               # imm = 0x4D1
	addl	$65349, %eax                    # imm = 0xFF45
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	imull	$-778, %edi, %eax               # imm = 0xFCF6
	addl	$12746752, %eax                 # imm = 0xC28000
	retq
func0000000000000035:                   # @func0000000000000035
	leal	(%rdi,%rsi), %eax
	leal	(%rax,%rax), %ecx
	shll	$6, %eax
	subl	%ecx, %eax
	addl	$23436, %eax                    # imm = 0x5B8C
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%esi, %edi
	imull	$85, %edi, %eax
	addl	$-85, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	addl	%esi, %edi
	leal	(%rdi,%rdi,4), %eax
	leal	-480(%rax,%rax), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edi
	leal	(%rdi,%rdi,4), %eax
	leal	-480(%rax,%rax), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	addl	%esi, %edi
	leal	(%rdi,%rdi,4), %eax
	leal	-480(%rax,%rax), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	addl	%esi, %edi
	leal	(%rdi,%rdi,4), %eax
	leal	-4800(%rax,%rax), %eax
	retq
func0000000000000031:                   # @func0000000000000031
	addl	%esi, %edi
	imull	$2730, %edi, %eax               # imm = 0xAAA
	addl	$536783520, %eax                # imm = 0x1FFEAAA0
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%esi, %edi
	imull	$1461, %edi, %eax               # imm = 0x5B5
	addl	$2775900, %eax                  # imm = 0x2A5B5C
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%esi, %edi
	imull	$367, %edi, %eax                # imm = 0x16F
	addl	$-367, %eax                     # imm = 0xFE91
	retq
func000000000000003f:                   # @func000000000000003f
	addl	%esi, %edi
	imull	$82, %edi, %eax
	addl	$738, %eax                      # imm = 0x2E2
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%esi, %edi
	imull	$100, %edi, %eax
	addl	$-4800, %eax                    # imm = 0xED40
	retq
func0000000000000013:                   # @func0000000000000013
	addl	%esi, %edi
	imull	$3600, %edi, %eax               # imm = 0xE10
	addl	$-172800, %eax                  # imm = 0xFFFD5D00
	retq
func0000000000000030:                   # @func0000000000000030
	addl	%esi, %edi
	leal	(%rdi,%rdi,8), %eax
	leal	-195751071(%rdi,%rax,4), %eax
	retq
func0000000000000034:                   # @func0000000000000034
	addl	%esi, %edi
	leal	(%rdi,%rdi,4), %eax
	leal	20(,%rax,4), %eax
	retq
