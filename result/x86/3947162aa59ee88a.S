	.att_syntax
func0000000000000000:
	leal	(%rdx,%rsi), %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

func0000000000000010:
	imull	%esi, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000011:
	imull	%esi, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000004:
	leal	(%rdx,%rsi), %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

func0000000000000005:
	imull	%edi, %edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq

func0000000000000030:
	imull	%esi, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000015:
	imull	%esi, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000001:
	imull	%edi, %edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq

func0000000000000035:
	leal	(%rdx,%rsi), %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

