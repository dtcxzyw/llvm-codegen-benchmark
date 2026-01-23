	.att_syntax
func000000000000003f:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,2), %eax
	retq

func0000000000000034:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,4), %ecx
	addl	%edi, %ecx
	leal	(%rcx,%rcx,8), %eax
	leal	(%rax,%rax,2), %eax
	addl	%ecx, %eax
	retq

func000000000000003e:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

