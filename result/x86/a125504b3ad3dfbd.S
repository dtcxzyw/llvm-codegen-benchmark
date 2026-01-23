	.att_syntax
func0000000000000005:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	181(%rdx,%rdi), %eax
	retq

func0000000000000004:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	retq

func0000000000000000:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	retq

func0000000000000015:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq

func0000000000000014:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	retq

