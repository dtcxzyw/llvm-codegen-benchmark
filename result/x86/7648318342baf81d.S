func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	shll	$11, %edx
	andl	$4096, %esi                     # imm = 0x1000
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$4, %edx
	shll	$7, %edx
	andl	$-4144891, %esi                 # imm = 0xFFC0C105
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$7, %edx
	andl	$7, %esi
	leal	(%rsi,%rdx,8), %eax
	orl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movzbl	%dl, %eax
	shll	$16, %eax
	andl	$-16777216, %esi                # imm = 0xFF000000
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	shll	$11, %edx
	andl	$33554432, %edx                 # imm = 0x2000000
	andl	$2147475456, %eax               # imm = 0x7FFFE000
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$7, %edx
	andl	$65536, %edx                    # imm = 0x10000
	andl	$786432, %esi                   # imm = 0xC0000
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$120, %edx
	shll	$5, %edx
	andl	$240, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	shll	$8, %edx
	movzwl	%dx, %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	shll	$10, %edx
	andl	$1008, %esi                     # imm = 0x3F0
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$127, %edx
	shll	$11, %edx
	andl	$16382, %eax                    # imm = 0x3FFE
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdx,%rdx), %eax
	andl	$-32514, %eax                   # imm = 0x80FE
	andl	$-32768, %esi                   # imm = 0x8000
	orl	%edi, %esi
	orl	%esi, %eax
	retq
