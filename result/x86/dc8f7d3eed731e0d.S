func0000000000000009:
	subl	%edi, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000001:
	subl	%edi, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000010:
	subl	%edi, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func000000000000000d:
	subl	%edi, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000000:
	subl	%edi, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000008:
	subl	%edi, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

