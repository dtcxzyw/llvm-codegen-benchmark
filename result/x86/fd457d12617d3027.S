func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$16, %edx
	shll	$15, %edx
	shll	$16, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	andl	$127, %edx
	shll	$24, %edx
	shll	$31, %eax
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$8, %edx
	movzwl	%dx, %eax
	shll	$28, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000002f:                   # @func000000000000002f
	movl	%esi, %eax
	andl	$15, %edx
	shll	$24, %edx
	shll	$8, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	andl	$12, %edx
	shll	$15, %edx
	shll	$12, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	leal	(%rdi,%rdx,2), %eax
	shll	$20, %esi
	orl	%esi, %eax
	retq
func0000000000000039:                   # @func0000000000000039
	movl	%edi, %eax
	andl	$127, %edx
	shll	$21, %edx
	shll	$28, %eax
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%esi, %eax
	andl	$7, %edx
	shll	$18, %edx
	shll	$6, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	shll	$8, %edx
	movzwl	%dx, %eax
	shll	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shll	$18, %edx
	andl	$1073479680, %edx               # imm = 0x3FFC0000
	shll	$30, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movzbl	%dl, %eax
	shll	$16, %eax
	shll	$31, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000003b:                   # @func000000000000003b
	movl	%esi, %eax
	andl	$63, %edx
	shll	$24, %edx
	shll	$31, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	andl	$2, %edx
	shll	$13, %edx
	shll	$13, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	movl	%esi, %eax
	shll	$12, %edx
	andl	$2093056, %edx                  # imm = 0x1FF000
	shll	$22, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%edi, %eax
	andl	$28, %edx
	shll	$9, %edx
	shll	$17, %eax
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %eax
	shll	$16, %eax
	shll	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %edx
	leal	(%rdi,%rdx,2), %eax
	leal	(%rax,%rsi,4), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	leal	(%rdx,%rdx), %eax
	andl	$-32514, %eax                   # imm = 0x80FE
	shll	$8, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	movl	%edi, %eax
	andl	$7, %edx
	shll	$16, %edx
	shll	$20, %eax
	orl	%esi, %eax
	orl	%edx, %eax
	retq
