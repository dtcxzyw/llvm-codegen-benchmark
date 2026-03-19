	.att_syntax
func0000000000000000:
	subl	%esi, %edx
	leal	(%rdx,%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	subl	%esi, %edx
	shll	$23, %edx
	leal	(%rdx,%rdi), %eax
	retq

func000000000000006b:
	subl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

func0000000000000069:
	subl	%esi, %edx
	leal	(%rdi,%rdx,4), %eax
	retq

func000000000000002b:
	subl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

func000000000000000b:
	subl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

