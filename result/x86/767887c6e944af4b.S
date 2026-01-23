	.att_syntax
func0000000000000000:
	andl	$1, %edx
	shlxl	%esi, %edi, %eax
	leal	4(%rax,%rdx,4), %eax
	retq

func0000000000000001:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shlxl	%esi, %edi, %ecx
	leal	-8(%rcx,%rax,8), %eax
	retq

func0000000000000005:
	andl	$1, %edx
	shlxl	%esi, %edi, %eax
	leal	2(%rax,%rdx), %eax
	retq

func000000000000000d:
	shlxl	%esi, %edi, %eax
	leal	-3725(%rax), %ecx
	addl	$-29, %eax
	testb	$1, %dl
	cmovel	%ecx, %eax
	retq

