func000000000000003f:                   # @func000000000000003f
	movzbl	%sil, %eax
	shll	$10, %eax
	leal	65536(%rdi,%rax), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$26, %esi
	leal	-134217728(%rdi), %eax
	orl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	shll	$7, %eax
	leal	-128(%rdi,%rax), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %eax
	shll	$8, %eax
	leal	33554432(%rdi,%rax), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	shll	$7, %eax
	leal	65536(%rdi,%rax), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %ecx
	shll	$21, %ecx
	leal	-131072(%rdi), %eax
	orl	%ecx, %eax
	retq
