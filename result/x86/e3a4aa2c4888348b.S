func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %eax
	shll	$8, %eax
	andl	$16711680, %eax                 # imm = 0xFF0000
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	addl	%edx, %esi
	andl	$7, %esi
	leal	(%rdi,%rsi,8), %eax
	retq
func000000000000001e:                   # @func000000000000001e
	leal	(%rsi,%rdx), %eax
	shll	$8, %eax
	andl	$63488, %eax                    # imm = 0xF800
	orl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	addl	%edx, %esi
	andl	$384, %esi                      # imm = 0x180
	leal	(%rdi,%rsi,2), %eax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	(%rsi,%rdx), %eax
	addl	%eax, %eax
	andl	$-1431655766, %eax              # imm = 0xAAAAAAAA
	orl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	leal	(%rsi,%rdx), %eax
	andl	$63, %eax
	shll	$14, %eax
	orl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	(%rsi,%rdx), %eax
	andl	$63, %eax
	shll	$18, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	shll	$5, %esi
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	%edx, %esi
	andl	$4032, %esi                     # imm = 0xFC0
	leal	(%rdi,%rsi,4), %eax
	retq
