	.att_syntax
func0000000000000033:
	shll	$16, %edx
	orl	%esi, %edx
	shrl	$24, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000003:
	shll	$24, %edx
	orl	%esi, %edx
	shrl	$24, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000038:
	shll	$8, %edx
	orl	%esi, %edx
	shrl	%edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000008:
	shll	$7, %edx
	orl	%esi, %edx
	shrl	%edx
	leal	(%rdx,%rdi), %eax
	retq

func000000000000003b:
	shll	$6, %edx
	orl	%esi, %edx
	shrl	$5, %edx
	leal	(%rdx,%rdi), %eax
	retq

func000000000000003a:
	shll	$8, %edx
	orl	%esi, %edx
	shrl	%edx
	leal	(%rdx,%rdi), %eax
	retq

