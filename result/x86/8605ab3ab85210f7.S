	.att_syntax
func000000000000000f:
	andl	$7, %edx
	leal	(%rsi,%rdx,8), %eax
	andl	$136314880, %edi
	orl	%edi, %eax
	retq

func000000000000000e:
	shll	$6, %edx
	andl	$64, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	retq

func0000000000000003:
	shll	$15, %edx
	andl	$-532709376, %edx
	leal	(%rdx,%rdi), %eax
	andl	$532709120, %esi
	orl	%esi, %eax
	retq

