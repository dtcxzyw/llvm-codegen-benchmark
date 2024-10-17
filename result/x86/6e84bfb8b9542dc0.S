func0000000000000039:                   # @func0000000000000039
	movzbl	%dl, %ecx
	shll	$15, %ecx
	shll	$23, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$26, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%ecx, %eax
	retq
func0000000000000087:                   # @func0000000000000087
	shll	$24, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdi,%rdx,2), %ecx
	movzbl	%sil, %eax
	shll	$20, %eax
	orl	%ecx, %eax
	retq
