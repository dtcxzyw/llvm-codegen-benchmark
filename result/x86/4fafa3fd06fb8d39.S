func0000000000000003:                   # @func0000000000000003
	addl	$512, %esi                      # imm = 0x200
	andl	$7680, %esi                     # imm = 0x1E00
	leal	8192(%rdi,%rsi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	decl	%esi
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$64, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	$63488, %esi                    # imm = 0xF800
	andl	$63488, %esi                    # imm = 0xF800
	leal	64(%rsi,%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	2048(%rsi), %eax
	andl	$2095104, %eax                  # imm = 0x1FF800
	orl	%edi, %eax
	orl	$-2147483646, %eax              # imm = 0x80000002
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	andl	$7, %eax
	xorl	$4, %eax
	orl	%edi, %eax
	orl	$16776216, %eax                 # imm = 0xFFFC18
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-2(%rsi), %eax
	andl	$-28674, %eax                   # imm = 0x8FFE
	orl	%edi, %eax
	orl	$28672, %eax                    # imm = 0x7000
	retq
func0000000000000007:                   # @func0000000000000007
	leal	-1(%rsi), %eax
	andl	$2047, %eax                     # imm = 0x7FF
	orl	%edi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
