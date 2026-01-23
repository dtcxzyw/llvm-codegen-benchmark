	.att_syntax
func0000000000000155:
	addl	%edx, %esi
	leal	(%rdi,%rdi,4), %eax
	leal	(%rax,%rsi,8), %eax
	subl	%esi, %eax
	incl	%eax
	retq

func0000000000000150:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	256(%rcx,%rax,2), %eax
	retq

func00000000000001f5:
	addl	%edx, %esi
	imull	$60, %esi, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-528(%rax,%rcx,2), %eax
	retq

func00000000000003fe:
	addl	%edx, %esi
	imull	$4193092, %esi, %eax
	imull	$4191920, %edi, %ecx
	leal	2105344(%rax,%rcx), %eax
	retq

func00000000000003ff:
	addl	%edx, %esi
	imull	$3596, %esi, %eax
	imull	$4191289, %edi, %ecx
	leal	2105344(%rax,%rcx), %eax
	retq

func0000000000000300:
	addl	%edx, %esi
	imull	$67099145, %esi, %eax
	imull	$67089783, %edi, %ecx
	leal	33685504(%rax,%rcx), %eax
	retq

func00000000000003cc:
	addl	%edx, %esi
	imull	$28800, %esi, %eax
	imull	$67084748, %edi, %ecx
	leal	33685504(%rax,%rcx), %eax
	retq

func0000000000000355:
	addl	%edx, %esi
	imull	$-9719, %esi, %eax
	imull	$-19081, %edi, %ecx
	leal	33685504(%rax,%rcx), %eax
	retq

func00000000000003dd:
	addl	%edx, %esi
	imull	$28800, %esi, %eax
	imull	$-24116, %edi, %ecx
	leal	33685504(%rax,%rcx), %eax
	retq

