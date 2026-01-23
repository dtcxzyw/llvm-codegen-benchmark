	.att_syntax
func0000000000000004:
	imull	$31337, %edx, %eax
	imull	$1619, %esi, %ecx
	addl	%eax, %ecx
	leal	31337(%rdi,%rcx), %eax
	retq

func0000000000000155:
	imull	$9633, %edx, %eax
	imull	$-16069, %esi, %ecx
	addl	%eax, %ecx
	leal	1024(%rdi,%rcx), %eax
	retq

func0000000000000000:
	imull	$9633, %edx, %eax
	imull	$-16069, %esi, %ecx
	addl	%eax, %ecx
	leal	1024(%rdi,%rcx), %eax
	retq

func0000000000000355:
	imull	$298, %edx, %eax
	imull	$-100, %esi, %ecx
	addl	%eax, %ecx
	leal	-4640(%rdi,%rcx), %eax
	retq

func00000000000003f4:
	imull	$588, %edx, %eax
	leal	(%rsi,%rsi,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	addl	%esi, %eax
	addl	%ecx, %eax
	leal	-2639516(%rdi,%rax), %eax
	retq

func00000000000003ff:
	leal	(%rdx,%rdx,8), %eax
	leal	(%rax,%rax,2), %eax
	addl	%edx, %edx
	imull	$150, %esi, %ecx
	addl	%edx, %ecx
	addl	%eax, %ecx
	leal	128(%rdi,%rcx), %eax
	retq

func0000000000000140:
	imull	$-7373, %edx, %eax
	imull	$2446, %esi, %ecx
	addl	%eax, %ecx
	leal	1024(%rdi,%rcx), %eax
	retq

func00000000000003ea:
	imull	$32639, %edx, %eax
	imull	$32896, %esi, %ecx
	addl	%eax, %ecx
	leal	32768(%rdi,%rcx), %eax
	retq

func00000000000003d5:
	imull	$100, %edx, %eax
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	leal	-5328(%rdi,%rax), %eax
	retq

func0000000000000375:
	imull	$196, %edx, %eax
	leal	(%rsi,%rsi,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	addl	%esi, %eax
	addl	%ecx, %eax
	leal	30380(%rdi,%rax), %eax
	retq

func00000000000003d7:
	imull	$100, %edx, %eax
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	leal	-5328(%rdi,%rax), %eax
	retq

func0000000000000001:
	imull	$64516, %edx, %eax
	leal	(%rsi,%rsi), %ecx
	shll	$8, %esi
	subl	%ecx, %esi
	addl	%eax, %esi
	leal	-12370943(%rdi,%rsi), %eax
	retq

func00000000000000c0:
	imull	$268130321, %edx, %eax
	imull	$460324, %esi, %ecx
	addl	%eax, %ecx
	leal	134742016(%rdi,%rcx), %eax
	retq

func00000000000003fa:
	imull	$4193092, %edx, %eax
	imull	$4191920, %esi, %ecx
	addl	%eax, %ecx
	leal	2105344(%rdi,%rcx), %eax
	retq

func00000000000003fe:
	imull	$3596, %edx, %eax
	imull	$4191289, %esi, %ecx
	addl	%eax, %ecx
	leal	2105344(%rdi,%rcx), %eax
	retq

func0000000000000330:
	imull	$28800, %edx, %eax
	imull	$67084748, %esi, %ecx
	addl	%eax, %ecx
	leal	33685504(%rdi,%rcx), %eax
	retq

func0000000000000157:
	imull	$-9719, %edx, %eax
	imull	$-19081, %esi, %ecx
	addl	%eax, %ecx
	leal	33685504(%rdi,%rcx), %eax
	retq

func00000000000001dd:
	imull	$-18736, %edx, %eax
	imull	$115200, %esi, %ecx
	addl	%eax, %ecx
	leal	33685504(%rdi,%rcx), %eax
	retq

