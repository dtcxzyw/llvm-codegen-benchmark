func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$1, %esi
	shll	$14, %esi
	andl	$-4162048, %eax                 # imm = 0xFFC07E00
	orl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andl	$7, %esi
	shll	$24, %esi
	andl	$-134283264, %eax               # imm = 0xF7FF0000
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	shll	$12, %eax
	orl	%edi, %eax
	andl	$63488, %eax                    # imm = 0xF800
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$31, %esi
	shll	$17, %esi
	andl	$-130023425, %eax               # imm = 0xF83FFFFF
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	andl	$509, %eax                      # imm = 0x1FD
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	andl	$64512, %eax                    # imm = 0xFC00
	retq
