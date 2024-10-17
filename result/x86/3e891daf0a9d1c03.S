func000000000000001e:                   # @func000000000000001e
	movzbl	%dl, %ecx
	shll	$8, %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%dl, %ecx
	shll	$8, %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	addq	%rdi, %rax
	retq
