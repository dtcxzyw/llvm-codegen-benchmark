func000000000000000f:                   # @func000000000000000f
	orl	%edx, %esi
	andl	$-4162048, %esi                 # imm = 0xFFC07E00
	andl	$32, %edi
	leal	(%rsi,%rdi,8), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$16384, %edx                    # imm = 0x4000
	orl	%esi, %edi
	andl	$-131073, %edi                  # imm = 0xFFFDFFFF
	leal	(%rdi,%rdx,8), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	orl	%edx, %esi
	andl	$130171, %esi                   # imm = 0x1FC7B
	andl	$7, %edi
	shll	$7, %edi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	orl	%edx, %esi
	andl	$-4063233, %esi                 # imm = 0xFFC1FFFF
	andl	$31, %edi
	shll	$17, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$31, %edx
	shll	$22, %edx
	orl	%esi, %edi
	andl	$-130023425, %edi               # imm = 0xF83FFFFF
	leal	(%rdi,%rdx), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	orl	%edx, %esi
	andl	$-129, %esi
	shll	$7, %edi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	movzbl	%sil, %ecx
	shll	$8, %edi
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq
