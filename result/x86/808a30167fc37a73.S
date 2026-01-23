	.att_syntax
func0000000000000010:
	subl	%esi, %edx
	leal	(%rdi,%rdx,8), %eax
	retq

func0000000000000014:
	subl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

func0000000000000011:
	subl	%esi, %edx
	shll	$4, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000000:
	subl	%esi, %edx
	leal	(%rdi,%rdx,8), %eax
	retq

func0000000000000015:
	subl	%esi, %edx
	shll	$4, %edx
	leal	(%rdx,%rdi), %eax
	retq

