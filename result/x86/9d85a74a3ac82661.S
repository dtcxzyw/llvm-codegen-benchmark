	.att_syntax
func0000000000000000:
	notl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000015:
	subl	%edx, %esi
	leal	272(%rsi,%rdi), %eax
	retq

func0000000000000010:
	notl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000002:
	notl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000035:
	notl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000030:
	notl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	notl	%esi
	addl	%edx, %esi
	subl	%esi, %eax
	retq

func0000000000000011:
	notl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

