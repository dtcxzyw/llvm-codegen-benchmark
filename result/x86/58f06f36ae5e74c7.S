	.att_syntax
func0000000000000004:
	imull	$10000, %edx, %eax
	imull	$100, %esi, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$80203, %ecx
	setb	%al
	retq

func0000000000000a0a:
	imull	$3600, %edx, %eax
	imull	$60, %esi, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$86400, %ecx
	setge	%al
	retq

func0000000000000a06:
	imull	$3600, %edx, %ecx
	imull	$60, %esi, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000aac:
	imull	$10000, %edx, %eax
	imull	$100, %esi, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	setne	%al
	retq

func0000000000000aa6:
	imull	$10000, %edx, %eax
	imull	$100, %esi, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$10803, %ecx
	setl	%al
	retq

func0000000000001ff4:
	imull	$100, %edx, %eax
	imull	$110, %esi, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$10001, %ecx
	setb	%al
	retq

func0000000000000aaa:
	imull	$-22553, %edx, %eax
	imull	$-46801, %esi, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$16777216, %ecx
	setge	%al
	retq

func0000000000001ff8:
	imull	$100, %edx, %eax
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	addl	%edi, %eax
	cmpl	$256, %eax
	setae	%al
	retq

