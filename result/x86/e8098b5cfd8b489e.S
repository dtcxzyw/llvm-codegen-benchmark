func000000000000001f:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000008:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	leal	(%rsi,%rsi,2), %ecx
	subl	%ecx, %eax
	retq

func0000000000000002:
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,2), %eax
	retq

func000000000000000a:
	leal	(%rdi,%rsi,8), %eax
	subl	%esi, %eax
	retq

func000000000000001a:
	imull	$94, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000003:
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,2), %eax
	retq

func000000000000001c:
	imull	$60, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000018:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

func000000000000000f:
	leal	(%rdi,%rsi,8), %eax
	subl	%esi, %eax
	retq

func0000000000000010:
	leal	(%rdi,%rsi), %eax
	shll	$4, %esi
	addl	%esi, %eax
	retq

