func000000000000002f:                   # @func000000000000002f
	movzbl	%dl, %eax
	shll	$8, %eax
	shll	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %eax
	shll	$8, %eax
	shll	$16, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	movzbl	%dl, %eax
	shll	$8, %eax
	shll	$16, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movzbl	%dl, %eax
	shll	$8, %eax
	shll	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000003b:                   # @func000000000000003b
	movl	%esi, %eax
	shll	$24, %edx
	shll	$16, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000006f:                   # @func000000000000006f
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edx, %eax
	retq
func000000000000006d:                   # @func000000000000006d
	movl	%esi, %eax
	shll	$16, %edx
	orl	%edi, %edx
	shll	$24, %eax
	orl	%edx, %eax
	retq
func000000000000007f:                   # @func000000000000007f
	shll	$18, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	shll	$6, %eax
	orl	%edx, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	movzbl	%dl, %eax
	shll	$16, %eax
	shll	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%dl, %eax
	shll	$8, %eax
	shll	$12, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%esi, %eax
	shll	$31, %edx
	shll	$16, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000002e:                   # @func000000000000002e
	movzbl	%dl, %eax
	shll	$12, %eax
	shll	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000004f:                   # @func000000000000004f
	shll	$24, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edx, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	shll	$18, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	shll	$6, %eax
	orl	%edx, %eax
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%dl, %eax
	shll	$6, %eax
	shll	$12, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %eax
	shll	$14, %eax
	shll	$26, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	shll	$24, %edx
	shll	$10, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%esi, %eax
	shll	$24, %edx
	shll	$16, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000007e:                   # @func000000000000007e
	shll	$10, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edx, %eax
	retq
func0000000000000033:                   # @func0000000000000033
	movl	%esi, %eax
	shll	$30, %edx
	shll	$22, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000003e:                   # @func000000000000003e
	movzbl	%dl, %eax
	shll	$13, %eax
	shll	$19, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000007d:                   # @func000000000000007d
	movzbl	%dl, %ecx
	shll	$16, %ecx
	leal	(,%rsi,8), %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	shll	$24, %edx
	shll	$16, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	shll	$24, %edx
	shll	$28, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%esi, %eax
	shll	$25, %edx
	shll	$21, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000004c:                   # @func000000000000004c
	movzbl	%dl, %ecx
	shll	$11, %ecx
	leal	(,%rsi,8), %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%esi, %eax
	shll	$25, %edx
	shll	$23, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%esi, %eax
	shll	$16, %edx
	orl	%edi, %edx
	shll	$29, %eax
	orl	%edx, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%esi, %eax
	shll	$31, %edx
	shll	$23, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$24, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edx, %eax
	retq
func000000000000006e:                   # @func000000000000006e
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	shll	$5, %eax
	orl	%edx, %eax
	retq
