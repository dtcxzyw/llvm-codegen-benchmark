func0000000000000003:                   # @func0000000000000003
	andb	$15, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rax,4), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andb	$7, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rax,2), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andb	$7, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rax,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shlb	$5, %sil
	andb	$-128, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shlb	$3, %sil
	andb	$8, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addb	%sil, %sil
	andb	$-128, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq
