	.att_syntax
func0000000000000000:
	andl	$-4, %edx
	subl	%esi, %edx
	leal	28(%rdx,%rdi), %eax
	retq

func0000000000000017:
	andl	$63, %edx
	subl	%esi, %edx
	leal	16384(%rdx,%rdi), %eax
	retq

func0000000000000010:
	andl	$2147483647, %edx
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq

func0000000000000015:
	movzbl	%dl, %eax
	subl	%esi, %eax
	leal	1(%rax,%rdi), %eax
	retq

func000000000000001c:
	andl	$524287, %edx
	subl	%esi, %edx
	leal	3(%rdx,%rdi), %eax
	retq

func0000000000000016:
	andl	$31, %edx
	notl	%esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

