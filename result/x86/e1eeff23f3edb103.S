	.att_syntax
func000000000000000f:
	andl	$15, %esi
	leal	(%rdi,%rdi,2), %eax
	leal	(%rsi,%rax,4), %eax
	retq

func0000000000000005:
	leal	(%rsi,%rsi,2), %eax
	andl	$31, %edi
	leal	(%rdi,%rax,2), %eax
	retq

func000000000000000e:
	imull	$16807, %esi, %eax
	andl	$2147418112, %edi
	addl	%edi, %eax
	retq

func000000000000000a:
	andl	$15, %esi
	leal	(%rdi,%rdi,4), %eax
	leal	(%rsi,%rax,2), %eax
	retq

func0000000000000000:
	imull	$100, %esi, %eax
	andl	$15, %edi
	addl	%edi, %eax
	retq

func0000000000000008:
	imull	$4069, %esi, %ecx
	movzwl	%di, %eax
	addl	%ecx, %eax
	retq

func0000000000000004:
	imull	$35584, %esi, %eax
	andl	$-65536, %edi
	addl	%edi, %eax
	retq

