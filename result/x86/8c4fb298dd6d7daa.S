	.att_syntax
func0000000000000014:
	movl	%edi, %eax
	notl	%edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000015:
	movl	%edi, %eax
	notl	%edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	notl	%edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	notl	%edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000002:
	subl	%esi, %edx
	leal	4(%rdx,%rdi), %eax
	retq

func0000000000000003:
	subl	%esi, %edx
	leal	2(%rdx,%rdi), %eax
	retq

