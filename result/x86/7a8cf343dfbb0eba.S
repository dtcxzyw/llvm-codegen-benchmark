func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %eax
	shll	$16, %eax
	shll	$8, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000002f:                   # @func000000000000002f
	movl	%esi, %eax
	shll	$24, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func000000000000003b:                   # @func000000000000003b
	movzbl	%dl, %eax
	shll	$8, %eax
	shll	$16, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func000000000000007f:                   # @func000000000000007f
	movzbl	%dl, %eax
	shll	$12, %eax
	shll	$6, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000003e:                   # @func000000000000003e
	movzbl	%dl, %eax
	shll	$8, %eax
	shll	$16, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000033:                   # @func0000000000000033
	movzbl	%dl, %eax
	shll	$8, %eax
	shll	$16, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	shll	$16, %eax
	shll	$24, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	shll	$31, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func000000000000002e:                   # @func000000000000002e
	movl	%esi, %eax
	shll	$24, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func000000000000004f:                   # @func000000000000004f
	movzbl	%dl, %eax
	shll	$12, %eax
	shll	$18, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000007b:                   # @func000000000000007b
	movzbl	%dl, %eax
	shll	$16, %eax
	shll	$24, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%dl, %eax
	shll	$8, %eax
	shll	$4, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000037:                   # @func0000000000000037
	movzbl	%dl, %eax
	shll	$16, %eax
	shll	$24, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	shll	$16, %eax
	shll	$24, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	shll	$26, %edx
	shll	$20, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func000000000000006f:                   # @func000000000000006f
	shll	$31, %edx
	shll	$30, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func000000000000007e:                   # @func000000000000007e
	movzbl	%dl, %eax
	shll	$5, %eax
	shll	$10, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	movzbl	%dl, %eax
	shll	$3, %eax
	shll	$5, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000007d:                   # @func000000000000007d
	movzbl	%dl, %ecx
	shll	$5, %ecx
	leal	(,%rsi,8), %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%esi, %eax
	shll	$24, %edx
	shll	$20, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func000000000000004c:                   # @func000000000000004c
	movzbl	%dl, %ecx
	shll	$6, %ecx
	leal	(,%rsi,8), %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%dl, %ecx
	shll	$6, %ecx
	leal	(,%rsi,8), %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
func0000000000000072:                   # @func0000000000000072
	movzbl	%dl, %eax
	shll	$4, %esi
	leal	(%rsi,%rax,2), %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shll	$30, %edx
	shll	$8, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000032:                   # @func0000000000000032
	movzbl	%dl, %eax
	shll	$20, %eax
	shll	$28, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	movzbl	%dl, %eax
	shll	$16, %eax
	shll	$24, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	shll	$24, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
