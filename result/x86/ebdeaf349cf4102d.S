func0000000000000000:
	leal	(%rdi,%rdx,8), %eax
	subl	%esi, %eax
	retq

func0000000000000035:
	shll	$6, %edx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000034:
	shll	$4, %edx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000005:
	leal	(%rdi,%rdx,2), %eax
	subl	%esi, %eax
	retq

func0000000000000010:
	leal	(%rdi,%rdx,2), %eax
	subl	%esi, %eax
	retq

func0000000000000015:
	leal	(%rdi,%rdx,2), %eax
	subl	%esi, %eax
	retq

func0000000000000020:
	shll	$24, %edx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000001:
	leal	(%rdi,%rdx,2), %eax
	subl	%esi, %eax
	retq

func0000000000000014:
	leal	(%rdi,%rdx,2), %eax
	subl	%esi, %eax
	retq

